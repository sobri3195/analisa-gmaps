.class public final Lbaax;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanyw;


# instance fields
.field public a:Lanyx;

.field private final transient b:Lanyw;

.field private final c:[I


# direct methods
.method public constructor <init>(Lanyw;[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbaax;->b:Lanyw;

    .line 5
    .line 6
    iput-object p2, p0, Lbaax;->c:[I

    .line 7
    .line 8
    sget-object p1, Lanyx;->a:Lanyx;

    .line 9
    .line 10
    iput-object p1, p0, Lbaax;->a:Lanyx;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lanyx;
    .locals 1

    .line 1
    iget-object v0, p0, Lbaax;->a:Lanyx;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Landroid/app/Activity;ILandroid/content/Intent;)V
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p2, v0, :cond_1

    .line 3
    .line 4
    iget-object p2, p0, Lbaax;->c:[I

    .line 5
    .line 6
    sget-object v1, Lbabh;->a:Lbabh;

    .line 7
    .line 8
    iget v1, v1, Lbabh;->d:I

    .line 9
    .line 10
    invoke-static {p2, v1}, Lcapv;->aj([II)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    const-class p2, Lajep;

    .line 17
    .line 18
    invoke-static {p2}, Lbgjw;->b(Ljava/lang/Class;)Layzi;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Lajep;

    .line 23
    .line 24
    invoke-interface {p2}, Lajep;->H()Lajeo;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const/4 v1, 0x1

    .line 29
    const/4 v2, 0x2

    .line 30
    invoke-interface {p2, v1, v2}, Lajeo;->c(ZI)Z

    .line 31
    .line 32
    .line 33
    :cond_0
    move p2, v0

    .line 34
    :cond_1
    iget-object v0, p0, Lbaax;->b:Lanyw;

    .line 35
    .line 36
    invoke-interface {v0, p1, p2, p3}, Lanyw;->b(Landroid/app/Activity;ILandroid/content/Intent;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
