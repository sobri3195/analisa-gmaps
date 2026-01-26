.class public final Ltxv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ldqv;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lqbx;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lqbx;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ldsc;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Ldpe;-><init>(Lctde;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Ltxv;->a:Ldqv;

    .line 14
    .line 15
    return-void
.end method

.method public static final a(Lucz;Luaw;Landroid/content/Context;)Lcpq;
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Lucz;->a(Luaw;Landroid/content/Context;)Ljava/lang/Double;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    double-to-float p0, p0

    .line 12
    invoke-static {p0}, Lcpw;->a(F)Lcpq;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance p2, Lucx;

    .line 18
    .line 19
    invoke-direct {p2, p1, p0}, Lucx;-><init>(Lubk;Lucz;)V

    .line 20
    .line 21
    .line 22
    throw p2
.end method
