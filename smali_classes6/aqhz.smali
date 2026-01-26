.class public final Laqhz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqhx;


# instance fields
.field private final a:Lbdzm;

.field private final b:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Lbdlh;Laacx;Lnsj;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lcnzk;->az:Lbyil;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/16 v5, 0xa

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    move-object v0, p2

    .line 14
    move-object v3, p3

    .line 15
    invoke-static/range {v0 .. v5}, Laabk;->p(Laacx;Lbyil;Laqdw;Lnsj;Lctdp;I)Lbdzm;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    move-object v2, v3

    .line 20
    iput-object p2, p0, Laqhz;->a:Lbdzm;

    .line 21
    .line 22
    move-object v1, v0

    .line 23
    new-instance v0, Lamkb;

    .line 24
    .line 25
    const/4 v4, 0x6

    .line 26
    const/4 v5, 0x0

    .line 27
    move-object v3, p1

    .line 28
    invoke-direct/range {v0 .. v5}, Lamkb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Laqhz;->b:Landroid/view/View$OnClickListener;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Laqhz;->b:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Laqhz;->a:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method
