.class public final Lbdjd;
.super Lbvgm;
.source "PG"


# instance fields
.field public a:Lbdiy;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lbvgm;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lbdjc;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p1, v0}, Lbdjc;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lbdjd;->a:Lbdiy;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected final d(ILmf;)Z
    .locals 1

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lbdjd;->a:Lbdiy;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lbdiy;->a(ILmf;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1

    .line 14
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 15
    return p1
.end method
