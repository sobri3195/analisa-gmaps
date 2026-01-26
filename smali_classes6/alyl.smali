.class public final synthetic Lalyl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxnh;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lalyl;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lalyl;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lalyl;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lalyl;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lbipt;)V
    .locals 5

    .line 1
    iget v0, p0, Lalyl;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lalyl;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v1, p0, Lalyl;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lbipj;

    .line 13
    .line 14
    check-cast v0, Lbipj;

    .line 15
    .line 16
    invoke-static {p1, v1, v0}, Lalym;->o(Lbipt;Lbipj;Lbipj;)Lbipt;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, Lalyl;->a:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Lxnh;->a(Lbipt;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v0, p0, Lalyl;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lagdw;

    .line 29
    .line 30
    iget-object v1, v0, Lagdw;->e:Landroid/content/Context;

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Lbipt;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v1, p0, Lalyl;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Lcgai;

    .line 39
    .line 40
    iget-object v1, v1, Lcgai;->g:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v2, p0, Lalyl;->b:Ljava/lang/Object;

    .line 43
    .line 44
    new-instance v3, Lbnmv;

    .line 45
    .line 46
    check-cast v2, Lbkkq;

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-direct {v3, v2, v4, p1, v1}, Lbnmv;-><init>(Lbkkq;Lbnnw;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, v0, Lagdw;->b:Laywi;

    .line 53
    .line 54
    invoke-interface {p1, v3}, Laywi;->c(Laywt;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    iget-object v0, p0, Lalyl;->c:Ljava/lang/Object;

    .line 59
    .line 60
    iget-object v1, p0, Lalyl;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Lbipj;

    .line 63
    .line 64
    check-cast v0, Lbipj;

    .line 65
    .line 66
    invoke-static {p1, v1, v0}, Lalym;->o(Lbipt;Lbipj;Lbipj;)Lbipt;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object v0, p0, Lalyl;->a:Ljava/lang/Object;

    .line 71
    .line 72
    invoke-interface {v0, p1}, Lxnh;->a(Lbipt;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method
