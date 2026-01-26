.class public final Lacdp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lj$/time/Duration;

.field public static final b:F

.field public static final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x247

    .line 2
    .line 3
    invoke-static {v0}, Lcapv;->H(I)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lacdp;->a:Lj$/time/Duration;

    .line 8
    .line 9
    const/high16 v0, 0x42980000    # 76.0f

    .line 10
    .line 11
    sput v0, Lacdp;->b:F

    .line 12
    .line 13
    const/high16 v0, 0x42420000    # 48.5f

    .line 14
    .line 15
    sput v0, Lacdp;->c:F

    .line 16
    .line 17
    return-void
.end method
