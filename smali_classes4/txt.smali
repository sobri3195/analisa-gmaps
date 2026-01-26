.class public final Ltxt;
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
    const/16 v1, 0x11

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
    sput-object v1, Ltxt;->a:Ldqv;

    .line 14
    .line 15
    return-void
.end method

.method public static final a(Lucz;Luax;Landroid/content/Context;)F
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Lucz;->b(Luax;Landroid/content/Context;)Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    new-instance p2, Lucx;

    .line 13
    .line 14
    invoke-direct {p2, p1, p0}, Lucx;-><init>(Lubk;Lucz;)V

    .line 15
    .line 16
    .line 17
    throw p2
.end method
