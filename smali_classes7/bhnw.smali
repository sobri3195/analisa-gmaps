.class public Lbhnw;
.super Lbhnh;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lbhnh;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lbhnw;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lbhnh;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final nw()Lbhtb;
    .locals 1

    .line 1
    sget-object v0, Lbhtb;->c:Lbhtb;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final bridge synthetic nx(Landroid/util/AttributeSet;)Lbhpv;
    .locals 3

    .line 1
    sget-object v0, Lbhpd;->a:Lbhrm;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbhnw;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-boolean v2, p0, Lbhnh;->b:Z

    .line 8
    .line 9
    xor-int/lit8 v2, v2, 0x1

    .line 10
    .line 11
    invoke-interface {v0, v1, p1, v2}, Lbhrm;->d(Landroid/content/Context;Landroid/util/AttributeSet;Z)Lbhpx;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
