.class public final Lbcsd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcsc;


# instance fields
.field public final a:Lbcnv;

.field public final b:Lbcpm;

.field public final c:Lbcqc;

.field private final d:Landroid/view/View$OnClickListener;

.field private final e:Ljava/lang/CharSequence;

.field private final f:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Lbcnv;Lbcpm;Lbcqc;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lbcsd;->a:Lbcnv;

    .line 8
    .line 9
    iput-object p2, p0, Lbcsd;->b:Lbcpm;

    .line 10
    .line 11
    iput-object p3, p0, Lbcsd;->c:Lbcqc;

    .line 12
    .line 13
    new-instance p1, Lbbsr;

    .line 14
    .line 15
    const/16 p3, 0xd

    .line 16
    .line 17
    invoke-direct {p1, p0, p3}, Lbbsr;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lbcsd;->d:Landroid/view/View$OnClickListener;

    .line 21
    .line 22
    iget-object p1, p2, Lbcpm;->d:Lcepc;

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    sget-object p1, Lcepc;->a:Lcepc;

    .line 27
    .line 28
    :cond_0
    iget-object p1, p1, Lcepc;->c:Lcepb;

    .line 29
    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    sget-object p1, Lcepb;->a:Lcepb;

    .line 33
    .line 34
    :cond_1
    iget-object p1, p1, Lcepb;->f:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lbcsd;->e:Ljava/lang/CharSequence;

    .line 40
    .line 41
    new-instance p1, Lbbsr;

    .line 42
    .line 43
    const/16 p2, 0xe

    .line 44
    .line 45
    invoke-direct {p1, p0, p2}, Lbbsr;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lbcsd;->f:Landroid/view/View$OnClickListener;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lbcsd;->d:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lbcsd;->f:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public c(Lbyil;)Lbdzm;
    .locals 1

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
    iput-object p1, v0, Lbdzj;->d:Lbyil;

    .line 9
    .line 10
    iget-object p1, p0, Lbcsd;->c:Lbcqc;

    .line 11
    .line 12
    iget-object p1, p1, Lbcqc;->d:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lbdzj;->v(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lbdzj;->a()Lbdzm;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public d()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lbcsd;->e:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method
