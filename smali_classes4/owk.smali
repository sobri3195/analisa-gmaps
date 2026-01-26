.class public final Lowk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lowj;


# instance fields
.field public final a:Lbihh;

.field public b:Z

.field public c:Z

.field private final d:Lctnt;

.field private final e:Lctjg;

.field private final f:Landroid/view/View$OnClickListener;

.field private final g:Landroid/view/View$OnAttachStateChangeListener;


# direct methods
.method public constructor <init>(Lbihh;Lctnt;Lctjg;Landroid/view/View$OnClickListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbihh;",
            "Lctnt<",
            "Lowi;",
            ">;",
            "Lctjg;",
            "Landroid/view/View$OnClickListener;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lowk;->a:Lbihh;

    .line 8
    .line 9
    iput-object p2, p0, Lowk;->d:Lctnt;

    .line 10
    .line 11
    iput-object p3, p0, Lowk;->e:Lctjg;

    .line 12
    .line 13
    iput-object p4, p0, Lowk;->f:Landroid/view/View$OnClickListener;

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lowk;->b:Z

    .line 17
    .line 18
    iput-boolean p1, p0, Lowk;->c:Z

    .line 19
    .line 20
    new-instance p1, Lovs;

    .line 21
    .line 22
    new-instance p4, Lnvv;

    .line 23
    .line 24
    const/16 v0, 0x13

    .line 25
    .line 26
    invoke-direct {p4, p0, v0}, Lnvv;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p1, p2, p3, p4}, Lovs;-><init>(Lctnt;Lctjg;Lctdp;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lowk;->g:Landroid/view/View$OnAttachStateChangeListener;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnAttachStateChangeListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lowk;->g:Landroid/view/View$OnAttachStateChangeListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lowk;->f:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lowk;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lowk;->c:Z

    .line 2
    .line 3
    return v0
.end method
