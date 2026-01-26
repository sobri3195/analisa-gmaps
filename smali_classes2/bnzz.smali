.class public final Lbnzz;
.super Ljxp;
.source "PG"


# annotations
.annotation runtime Lcszc;
.end annotation


# instance fields
.field private final c:Lbfhd;


# direct methods
.method public constructor <init>(Lbfhd;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Ljxp;-><init>(Landroid/widget/ImageView;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbnzz;->c:Lbfhd;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Ljxp;->e(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lbnzz;->c:Lbfhd;

    .line 5
    .line 6
    check-cast p1, Lbern;

    .line 7
    .line 8
    iget-object v0, p1, Lbern;->b:Lbero;

    .line 9
    .line 10
    iget-object p1, p1, Lbern;->a:Lbesr;

    .line 11
    .line 12
    invoke-interface {p1, v0}, Lbesr;->c(Landroid/widget/ImageView;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const v1, 0x7f0b04d7

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, p1}, Lbero;->setTag(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, v0, Lbero;->h:Lj$/time/Instant;

    .line 31
    .line 32
    return-void
.end method
