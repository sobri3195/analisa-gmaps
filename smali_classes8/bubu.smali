.class public final Lbubu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbtzb;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbubu;->c:I

    .line 2
    .line 3
    iput-object p2, p0, Lbubu;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p1, p0, Lbubu;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final h(Lbtxm;)V
    .locals 4

    .line 1
    iget v0, p0, Lbubu;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object p1, p0, Lbubu;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lbtzc;

    .line 9
    .line 10
    invoke-virtual {p1}, Lbtzc;->i()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lbubu;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lbuat;

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Lbuat;->d(Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    iget-object v0, p0, Lbubu;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lbubx;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lbubx;->a(Lbtxm;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, v0, Lbubx;->e:Lbtzc;

    .line 32
    .line 33
    invoke-virtual {v2}, Lbtzc;->d()Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    iget-object v2, v0, Lbubx;->b:Landroid/app/Activity;

    .line 44
    .line 45
    const-string v3, "input_method"

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    .line 52
    .line 53
    iget-object v3, v0, Lbubx;->a:Landroid/view/ViewGroup;

    .line 54
    .line 55
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getWindowToken()Landroid/os/IBinder;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v2, v3, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 60
    .line 61
    .line 62
    :cond_2
    iget-object v1, p0, Lbubu;->a:Ljava/lang/Object;

    .line 63
    .line 64
    iget-object v2, v0, Lbubx;->b:Landroid/app/Activity;

    .line 65
    .line 66
    invoke-static {p1, v2}, Lbuel;->O(Lbtxm;Landroid/content/Context;)Lbupd;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object v0, v0, Lbubx;->e:Lbtzc;

    .line 71
    .line 72
    invoke-virtual {v0}, Lbtzc;->i()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    xor-int/lit8 v0, v0, 0x1

    .line 77
    .line 78
    invoke-interface {v1, p1, v0}, Lbtvn;->F(Lbupd;Z)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final j(Lbtxm;Lbtxn;)V
    .locals 3

    .line 1
    iget p2, p0, Lbubu;->c:I

    .line 2
    .line 3
    iget-object v0, p0, Lbubu;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    check-cast v0, Lbuat;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lbuat;->d(Z)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    check-cast v0, Lbubx;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lbubx;->a(Lbtxm;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lbtxf;

    .line 20
    .line 21
    invoke-direct {p1}, Lbtxf;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance p2, Lbuph;

    .line 25
    .line 26
    sget-object v2, Lcdkq;->aa:Lbtum;

    .line 27
    .line 28
    invoke-direct {p2, v2}, Lbtuj;-><init>(Lbtum;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lbtxf;->a(Lbtuj;)V

    .line 32
    .line 33
    .line 34
    iget-object p2, v0, Lbubx;->h:Lbtxf;

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Lbtxf;->c(Lbtxf;)V

    .line 37
    .line 38
    .line 39
    iget-object p2, v0, Lbubx;->g:Lbtxb;

    .line 40
    .line 41
    invoke-interface {p2, v1, p1}, Lbtxb;->e(ILbtxf;)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lbovj;->a()Lbovj;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object v0, v0, Lbubx;->c:Lbucf;

    .line 49
    .line 50
    iget-object v0, v0, Lbucf;->a:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitControllerLoggingRelativeLayout;

    .line 51
    .line 52
    iget v1, v2, Lbtum;->a:I

    .line 53
    .line 54
    invoke-static {p2, p1, v0, v1}, Lbtvt;->g(Lbtxb;Lbovj;Landroid/view/View;I)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final z()V
    .locals 0

    .line 1
    return-void
.end method
