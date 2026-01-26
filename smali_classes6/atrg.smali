.class public final Latrg;
.super Lbdny;
.source "PG"


# instance fields
.field private final a:Landroid/view/View$OnClickListener;

.field private final b:Lbipa;

.field private final c:Lbdpe;


# direct methods
.method public constructor <init>(Lbdpf;Lbdzq;Lbiac;Ljava/util/List;Ljava/lang/String;Lctde;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbdpf;",
            "Lbdzq;",
            "Lbiac;",
            "Ljava/util/List<",
            "Lolq;",
            ">;",
            "Ljava/lang/String;",
            "Lctde<",
            "Lcszv;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lbdny;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lamkb;

    .line 14
    .line 15
    const/16 v1, 0x10

    .line 16
    .line 17
    invoke-direct {v0, p2, p3, p6, v1}, Lamkb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Latrg;->a:Landroid/view/View$OnClickListener;

    .line 21
    .line 22
    invoke-static {p5}, Lbiog;->f(Ljava/lang/CharSequence;)Lbipa;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Latrg;->b:Lbipa;

    .line 30
    .line 31
    invoke-virtual {p1, p4}, Lbdpf;->a(Ljava/util/List;)Lbdpe;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Latrg;->c:Lbdpe;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public l()Lbipa;
    .locals 1

    .line 1
    iget-object v0, p0, Latrg;->b:Lbipa;

    .line 2
    .line 3
    return-object v0
.end method

.method public o()Lbdpe;
    .locals 1

    .line 1
    iget-object v0, p0, Latrg;->c:Lbdpe;

    .line 2
    .line 3
    return-object v0
.end method

.method public oY()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Latrg;->a:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic pa()Lbdom;
    .locals 1

    .line 1
    invoke-virtual {p0}, Latrg;->o()Lbdpe;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
