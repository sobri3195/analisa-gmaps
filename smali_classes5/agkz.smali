.class public final Lagkz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Leev;

.field public static final b:Leev;

.field public static final c:Leev;

.field public static final d:Leev;

.field public static final e:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/high16 v0, 0x41a00000    # 20.0f

    .line 2
    .line 3
    const/high16 v1, 0x40800000    # 4.0f

    .line 4
    .line 5
    invoke-static {v0, v0, v1, v1}, Lcpw;->b(FFFF)Lcpq;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    sput-object v2, Lagkz;->a:Leev;

    .line 10
    .line 11
    invoke-static {v1}, Lcpw;->a(F)Lcpq;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sput-object v2, Lagkz;->b:Leev;

    .line 16
    .line 17
    invoke-static {v1, v1, v0, v0}, Lcpw;->b(FFFF)Lcpq;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sput-object v1, Lagkz;->c:Leev;

    .line 22
    .line 23
    invoke-static {v0}, Lcpw;->a(F)Lcpq;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lagkz;->d:Leev;

    .line 28
    .line 29
    const/high16 v0, 0x40000000    # 2.0f

    .line 30
    .line 31
    sput v0, Lagkz;->e:F

    .line 32
    .line 33
    return-void
.end method
