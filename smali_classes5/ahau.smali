.class public final Lahau;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahat;


# instance fields
.field private final a:Ljava/lang/CharSequence;

.field private final b:Ljava/lang/CharSequence;

.field private final c:Lahas;

.field private final d:Lctdp;

.field private final e:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lahas;Lctdp;Landroid/view/View$OnClickListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "Lahas;",
            "Lctdp<",
            "-",
            "Ljava/lang/Integer;",
            "Lcszv;",
            ">;",
            "Landroid/view/View$OnClickListener;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lahau;->a:Ljava/lang/CharSequence;

    .line 8
    .line 9
    iput-object p2, p0, Lahau;->b:Ljava/lang/CharSequence;

    .line 10
    .line 11
    iput-object p3, p0, Lahau;->c:Lahas;

    .line 12
    .line 13
    iput-object p4, p0, Lahau;->d:Lctdp;

    .line 14
    .line 15
    iput-object p5, p0, Lahau;->e:Landroid/view/View$OnClickListener;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lahas;Lctdp;Landroid/view/View$OnClickListener;ILcteh;)V
    .locals 0

    .line 18
    sget-object p4, Lahas;->a:Lahas;

    new-instance p6, Lzcd;

    const/16 p1, 0xf

    invoke-direct {p6, p1}, Lzcd;-><init>(I)V

    const/4 p2, 0x0

    const/4 p3, 0x0

    const/4 p5, 0x0

    move-object p1, p0

    .line 19
    invoke-direct/range {p1 .. p6}, Lahau;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lahas;Lctdp;Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lahau;->e:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lahas;
    .locals 1

    .line 1
    iget-object v0, p0, Lahau;->c:Lahas;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lahau;->b:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lahau;->a:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Lctdp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lctdp<",
            "Ljava/lang/Integer;",
            "Lcszv;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lahau;->d:Lctdp;

    .line 2
    .line 3
    return-object v0
.end method
