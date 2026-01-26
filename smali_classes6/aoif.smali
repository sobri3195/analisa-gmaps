.class public abstract Laoif;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laoid;


# instance fields
.field protected final a:Lbi;

.field protected final b:Landroid/content/res/Resources;

.field private final c:Lchwv;


# direct methods
.method public constructor <init>(Lbi;Lchwv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laoif;->a:Lbi;

    .line 5
    .line 6
    invoke-virtual {p1}, Lbi;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Laoif;->b:Landroid/content/res/Resources;

    .line 11
    .line 12
    iput-object p2, p0, Laoif;->c:Lchwv;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public abstract c()Lbdzm;
.end method

.method public e()Lbije;
    .locals 1

    .line 1
    iget-object v0, p0, Laoif;->a:Lbi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbi;->mD()Lcc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcc;->am()Z

    .line 8
    .line 9
    .line 10
    sget-object v0, Lbije;->a:Lbije;

    .line 11
    .line 12
    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Laoif;->j()Lchws;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    sget-object v2, Lciwy;->a:Lciwy;

    .line 11
    .line 12
    iget-object v0, v0, Lchws;->c:Lchwt;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    sget-object v0, Lchwt;->a:Lchwt;

    .line 17
    .line 18
    :cond_1
    iget v0, v0, Lchwt;->c:I

    .line 19
    .line 20
    invoke-static {v0}, Lciwy;->a(I)Lciwy;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    sget-object v0, Lciwy;->a:Lciwy;

    .line 27
    .line 28
    :cond_2
    invoke-virtual {v0}, Lciwy;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v2, 0x1

    .line 33
    if-eq v0, v2, :cond_4

    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    if-eq v0, v2, :cond_3

    .line 37
    .line 38
    return-object v1

    .line 39
    :cond_3
    iget-object v0, p0, Laoif;->b:Landroid/content/res/Resources;

    .line 40
    .line 41
    const v1, 0x7f142142

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :cond_4
    iget-object v0, p0, Laoif;->b:Landroid/content/res/Resources;

    .line 50
    .line 51
    const v1, 0x7f140d2e

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0
.end method

.method public final j()Lchws;
    .locals 3

    .line 1
    iget-object v0, p0, Laoif;->c:Lchwv;

    .line 2
    .line 3
    iget-object v1, v0, Lchwv;->e:Lcmgj;

    .line 4
    .line 5
    invoke-interface {v1}, Lcmgj;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-lez v1, :cond_3

    .line 10
    .line 11
    iget-object v0, v0, Lchwv;->e:Lcmgj;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lchws;

    .line 19
    .line 20
    iget-object v1, v0, Lchws;->c:Lchwt;

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    sget-object v1, Lchwt;->a:Lchwt;

    .line 25
    .line 26
    :cond_0
    iget v1, v1, Lchwt;->c:I

    .line 27
    .line 28
    invoke-static {v1}, Lciwy;->a(I)Lciwy;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    sget-object v1, Lciwy;->a:Lciwy;

    .line 35
    .line 36
    :cond_1
    sget-object v2, Lciwy;->b:Lciwy;

    .line 37
    .line 38
    if-eq v1, v2, :cond_2

    .line 39
    .line 40
    sget-object v2, Lciwy;->c:Lciwy;

    .line 41
    .line 42
    if-ne v1, v2, :cond_3

    .line 43
    .line 44
    :cond_2
    return-object v0

    .line 45
    :cond_3
    const/4 v0, 0x0

    .line 46
    return-object v0
.end method
