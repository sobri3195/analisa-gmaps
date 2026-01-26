.class public final Lbgtc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcmel;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "CLXlvPsPEmsKXwo3dHlwZS5nb29nbGVhcGlzLmNvbS9nb29nbGUuY3J5cHRvLnRpbmsuRWQyNTUxOVB1YmxpY0tleRIiEiA8+BuoySaGHX9nDrc71AwLFOpglcXR+F4dRVPCRHBgNxgDEAEYteW8+w8gAw=="

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcmel;->y([B)Lcmel;

    .line 9
    .line 10
    .line 11
    const-string v0, "COzC7K0PEmsKXwo3dHlwZS5nb29nbGVhcGlzLmNvbS9nb29nbGUuY3J5cHRvLnRpbmsuRWQyNTUxOVB1YmxpY0tleRIiEiARH4Az7dRrGJXT1ClbtkcojIsWAIq+jonAzpTaJRpRVhgDEAEY7MLsrQ8gAw=="

    .line 12
    .line 13
    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcmel;->y([B)Lcmel;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lbgtc;->a:Lcmel;

    .line 22
    .line 23
    return-void
.end method
