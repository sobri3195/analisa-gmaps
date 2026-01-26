.class public final Lbhgg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcom/google/android/gms/common/Feature;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/common/Feature;

    .line 2
    .line 3
    const-wide/16 v1, 0x3

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    const-string v4, "tflite_dynamite"

    .line 7
    .line 8
    invoke-direct {v0, v4, v1, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;JZ)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lbhgg;->a:Lcom/google/android/gms/common/Feature;

    .line 12
    .line 13
    return-void
.end method
