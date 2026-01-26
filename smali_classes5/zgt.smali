.class public final Lzgt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazip;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field private final synthetic c:I

.field private final d:Ljava/lang/Object;

.field private final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lawwq;Ljava/util/concurrent/Executor;Lbdzq;Lbiac;I)V
    .locals 0

    .line 1
    iput p5, p0, Lzgt;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lzgt;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lzgt;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lzgt;->e:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Lzgt;->d:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lcbua;Lnei;Lbdqq;Laywi;I)V
    .locals 0

    .line 15
    iput p5, p0, Lzgt;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzgt;->b:Ljava/lang/Object;

    iput-object p2, p0, Lzgt;->a:Ljava/lang/Object;

    iput-object p3, p0, Lzgt;->d:Ljava/lang/Object;

    iput-object p4, p0, Lzgt;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzhb;Lcom/google/common/collect/ImmutableList;Ljava/util/LinkedHashSet;Laxrj;I)V
    .locals 0

    .line 16
    iput p5, p0, Lzgt;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzgt;->a:Ljava/lang/Object;

    iput-object p2, p0, Lzgt;->d:Ljava/lang/Object;

    iput-object p3, p0, Lzgt;->b:Ljava/lang/Object;

    iput-object p4, p0, Lzgt;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final pK(Laziv;Laziy;)V
    .locals 1

    .line 1
    iget p1, p0, Lzgt;->c:I

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    if-eq p1, p2, :cond_0

    .line 7
    .line 8
    new-instance p1, Lbeaz;

    .line 9
    .line 10
    iget-object p2, p0, Lzgt;->d:Ljava/lang/Object;

    .line 11
    .line 12
    sget-object v0, Lbyfi;->eM:Lbyfi;

    .line 13
    .line 14
    invoke-direct {p1, p2, v0}, Lbeaz;-><init>(Lbiac;Lbyik;)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Lzgt;->e:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-interface {p2, p1}, Lbdzq;->i(Lbeau;)Lbeae;

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object p1, p0, Lzgt;->a:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object p2, p0, Lzgt;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-interface {p2}, Lbdqq;->a()Lbdqp;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p1, Lnei;

    .line 32
    .line 33
    const v0, 0x7f1401aa

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lnei;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p2, v0}, Lbdqp;->e(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x3

    .line 44
    invoke-virtual {p2, v0}, Lbdqp;->d(I)V

    .line 45
    .line 46
    .line 47
    const v0, 0x7f140c89

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lnei;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p2, p1}, Lbdqp;->c(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance p1, Lig;

    .line 58
    .line 59
    const/16 v0, 0xb

    .line 60
    .line 61
    invoke-direct {p1, p0, v0}, Lig;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    iput-object p1, p2, Lbdqp;->g:Landroid/view/View$OnClickListener;

    .line 65
    .line 66
    invoke-virtual {p2}, Lbdqp;->h()Lbpik;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Lbpik;->m()V

    .line 71
    .line 72
    .line 73
    :cond_1
    return-void
.end method

.method public final synthetic sN(Laziv;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget p1, p0, Lzgt;->c:I

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    check-cast p2, Lceut;

    .line 9
    .line 10
    new-instance p1, Lbeaz;

    .line 11
    .line 12
    iget-object p2, p0, Lzgt;->d:Ljava/lang/Object;

    .line 13
    .line 14
    sget-object v0, Lbyfi;->eN:Lbyfi;

    .line 15
    .line 16
    invoke-direct {p1, p2, v0}, Lbeaz;-><init>(Lbiac;Lbyik;)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lzgt;->e:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-interface {p2, p1}, Lbdzq;->i(Lbeau;)Lbeae;

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    check-cast p2, Lcdny;

    .line 26
    .line 27
    iget-object p1, p0, Lzgt;->b:Ljava/lang/Object;

    .line 28
    .line 29
    new-instance p2, Llaa;

    .line 30
    .line 31
    check-cast p1, Lcbua;

    .line 32
    .line 33
    iget-object p1, p1, Lcbua;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-direct {p2, p1}, Llaa;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lzgt;->e:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-interface {p1, p2}, Laywi;->c(Laywt;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    check-cast p2, Lcpby;

    .line 45
    .line 46
    iget-object p1, p2, Lcpby;->c:Lcmgj;

    .line 47
    .line 48
    iget-object p2, p0, Lzgt;->e:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v0, p0, Lzgt;->b:Ljava/lang/Object;

    .line 51
    .line 52
    iget-object v1, p0, Lzgt;->d:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v2, p0, Lzgt;->a:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v2, Lzhb;

    .line 61
    .line 62
    check-cast v1, Lcom/google/common/collect/ImmutableList;

    .line 63
    .line 64
    invoke-virtual {v2, p1, v1, v0, p2}, Lzhb;->e(Ljava/util/List;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Laxrj;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
