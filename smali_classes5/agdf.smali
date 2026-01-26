.class final Lagdf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field final synthetic a:Lagdg;


# direct methods
.method public constructor <init>(Lagdg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lagdf;->a:Lagdg;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object p1, Lazrj;->fa:Lazra;

    .line 2
    .line 3
    invoke-virtual {p1}, Lazrj;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    sget-object p1, Lazrj;->bC:Lazre;

    .line 14
    .line 15
    invoke-virtual {p1}, Lazrj;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object p1, Lazrj;->fc:Lazra;

    .line 27
    .line 28
    invoke-virtual {p1}, Lazrj;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    iget-object p1, p0, Lagdf;->a:Lagdg;

    .line 39
    .line 40
    iget-boolean p2, p1, Lagdg;->b:Z

    .line 41
    .line 42
    invoke-virtual {p1}, Lagdg;->b()V

    .line 43
    .line 44
    .line 45
    iget-boolean v0, p1, Lagdg;->b:Z

    .line 46
    .line 47
    if-eq v0, p2, :cond_2

    .line 48
    .line 49
    iget-object p1, p1, Lagdg;->e:Ljava/lang/Object;

    .line 50
    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    check-cast p1, Laxrt;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Laxrt;->x(Z)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    :goto_0
    iget-object p1, p0, Lagdf;->a:Lagdg;

    .line 60
    .line 61
    iget-boolean p2, p1, Lagdg;->a:Z

    .line 62
    .line 63
    invoke-virtual {p1}, Lagdg;->a()V

    .line 64
    .line 65
    .line 66
    iget-boolean v0, p1, Lagdg;->a:Z

    .line 67
    .line 68
    if-eq v0, p2, :cond_2

    .line 69
    .line 70
    iget-object p1, p1, Lagdg;->e:Ljava/lang/Object;

    .line 71
    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    check-cast p1, Laxrt;

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Laxrt;->w(Z)V

    .line 77
    .line 78
    .line 79
    :cond_2
    return-void
.end method
