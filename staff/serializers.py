from rest_framework import serializers
from .models import Staff


class StaffSerializer(serializers.ModelSerializer):
    staff_image = serializers.ImageField(
        required=False,
        allow_null=True
    )

    class Meta:
        model = Staff
        fields = "__all__"


