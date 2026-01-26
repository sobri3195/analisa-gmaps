.class public final Lbesk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbesn;


# static fields
.field public static final a:Lbesk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbesk;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbesk;->a:Lbesk;

    .line 7
    .line 8
    return-void
.end method

.method public static final b(Lazqu;Lawvi;Ljava/lang/String;IILandroid/widget/ImageView$ScaleType;)Lbesh;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance p0, Lbesi;

    .line 11
    .line 12
    invoke-direct {p0, p3, p4, p1, p5}, Lbesi;-><init>(IILawvi;Landroid/widget/ImageView$ScaleType;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p2, p0}, Lbfhd;->t(Ljava/lang/String;Lctdt;)Lbesh;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;IILandroid/widget/ImageView$ScaleType;)Ljava/lang/String;
    .locals 7

    .line 1
    const-class v0, Lazro;

    .line 2
    .line 3
    invoke-static {v0}, Lbgjw;->b(Ljava/lang/Class;)Layzi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lazro;

    .line 8
    .line 9
    invoke-interface {v0}, Lazro;->h()Lazqu;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const-class v0, Laypm;

    .line 17
    .line 18
    invoke-static {v0}, Lbgjw;->b(Ljava/lang/Class;)Layzi;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Laypm;

    .line 23
    .line 24
    invoke-interface {v0}, Laypm;->aj()Lawvi;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-object v3, p1

    .line 32
    move v4, p2

    .line 33
    move v5, p3

    .line 34
    move-object v6, p4

    .line 35
    invoke-static/range {v1 .. v6}, Lbesk;->b(Lazqu;Lawvi;Ljava/lang/String;IILandroid/widget/ImageView$ScaleType;)Lbesh;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p1}, Lbesh;->a()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method
