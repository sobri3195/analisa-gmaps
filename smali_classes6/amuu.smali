.class public final Lamuu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laipz;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lamuu;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lamuu;->a:Ljava/util/List;

    .line 4
    .line 5
    iput-object p2, p0, Lamuu;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, Lamuu;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lamuu;->b:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v1}, Laipd;->aZ()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    check-cast v1, Lbgfz;

    .line 12
    .line 13
    iget-object v0, v1, Lbgfz;->a:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v1, v0

    .line 16
    check-cast v1, Lamus;

    .line 17
    .line 18
    iget-object v1, v1, Lamus;->e:Lahoa;

    .line 19
    .line 20
    invoke-interface {v1}, Lahoa;->m()V

    .line 21
    .line 22
    .line 23
    check-cast v0, Lbnkr;

    .line 24
    .line 25
    invoke-virtual {v0}, Lbnkr;->qD()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final b(Lbucj;)V
    .locals 2

    .line 1
    iget v0, p0, Lamuu;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Laesc;

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    invoke-direct {v0, p1, v1}, Laesc;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lamuu;->a:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {p1, v0}, Lbwmi;->br(Ljava/lang/Iterable;Lbwrx;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lbucj;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lamuu;->b:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object p1, p1, Lbucj;->a:Landroid/content/pm/ResolveInfo;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Laipd;->aT(Landroid/content/pm/ResolveInfo;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    new-instance v0, Lajrg;

    .line 31
    .line 32
    const/16 v1, 0x14

    .line 33
    .line 34
    invoke-direct {v0, p1, v1}, Lajrg;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lamuu;->a:Ljava/util/List;

    .line 38
    .line 39
    invoke-static {p1, v0}, Lbwmi;->br(Ljava/lang/Iterable;Lbwrx;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lbucj;

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, Lamuu;->b:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object p1, p1, Lbucj;->a:Landroid/content/pm/ResolveInfo;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    check-cast v0, Lbgfz;

    .line 55
    .line 56
    iget-object v0, v0, Lbgfz;->a:Ljava/lang/Object;

    .line 57
    .line 58
    move-object v1, v0

    .line 59
    check-cast v1, Lamus;

    .line 60
    .line 61
    iget-object v1, v1, Lamus;->e:Lahoa;

    .line 62
    .line 63
    invoke-interface {v1, p1}, Lahoa;->i(Landroid/content/pm/ResolveInfo;)V

    .line 64
    .line 65
    .line 66
    check-cast v0, Lbnkr;

    .line 67
    .line 68
    invoke-virtual {v0}, Lbnkr;->qD()V

    .line 69
    .line 70
    .line 71
    :cond_1
    return-void
.end method
