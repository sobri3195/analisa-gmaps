.class public final Labkx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labkt;


# instance fields
.field public final a:Lcplz;

.field public final b:Laxrd;

.field public final c:Ljava/lang/CharSequence;

.field private final d:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lcplz;Laxrd;Ljava/lang/CharSequence;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Lcplz<",
            "Latmd;",
            ">;",
            "Laxrd<",
            "Lnsj;",
            ">;",
            "Ljava/lang/CharSequence;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labkx;->d:Landroid/content/res/Resources;

    .line 5
    .line 6
    iput-object p2, p0, Labkx;->a:Lcplz;

    .line 7
    .line 8
    iput-object p3, p0, Labkx;->b:Laxrd;

    .line 9
    .line 10
    iput-object p4, p0, Labkx;->c:Ljava/lang/CharSequence;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    new-instance v0, Label;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, p0, v1}, Label;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public b()Lbdzm;
    .locals 4

    .line 1
    sget-object v0, Lbdzm;->a:Lbxmd;

    .line 2
    .line 3
    new-instance v0, Lbdzj;

    .line 4
    .line 5
    invoke-direct {v0}, Lbdzj;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Labkx;->b:Laxrd;

    .line 9
    .line 10
    invoke-virtual {v1}, Laxrd;->a()Ljava/io/Serializable;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lnsj;

    .line 15
    .line 16
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Lnsj;->u()Lbkkc;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-wide v2, v1, Lbkkc;->c:J

    .line 27
    .line 28
    :cond_0
    new-instance v1, Lbzqi;

    .line 29
    .line 30
    invoke-direct {v1, v2, v3}, Lbzqi;-><init>(J)V

    .line 31
    .line 32
    .line 33
    iput-object v1, v0, Lbdzj;->f:Lbzqi;

    .line 34
    .line 35
    sget-object v1, Lcnzo;->mx:Lbyil;

    .line 36
    .line 37
    iput-object v1, v0, Lbdzj;->d:Lbyil;

    .line 38
    .line 39
    invoke-virtual {v0}, Lbdzj;->a()Lbdzm;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method

.method public c()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Labkx;->d:Landroid/content/res/Resources;

    .line 2
    .line 3
    const v1, 0x7f141bd5

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
