.class public final Ldgk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcji;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/high16 v0, 0x40800000    # 4.0f

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    const/high16 v2, 0x41400000    # 12.0f

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v2, v3, v0, v3, v1}, Ld;->u(FFFFI)Lcji;

    .line 9
    .line 10
    .line 11
    sget v0, Ldgo;->a:F

    .line 12
    .line 13
    new-instance v0, Lcjk;

    .line 14
    .line 15
    invoke-direct {v0, v2, v3, v2, v3}, Lcjk;-><init>(FFFF)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Ldgk;->a:Lcji;

    .line 19
    .line 20
    new-instance v0, Lcjk;

    .line 21
    .line 22
    const/high16 v1, 0x40000000    # 2.0f

    .line 23
    .line 24
    invoke-direct {v0, v3, v1, v3, v1}, Lcjk;-><init>(FFFF)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
