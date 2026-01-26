.class public final Lsyo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctnu;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lsyo;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lsyo;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Lctbw;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lsyo;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p1, Lcszv;

    .line 6
    .line 7
    iget-object p1, p0, Lsyo;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lgbq;

    .line 10
    .line 11
    iget-object v0, p1, Lgbq;->f:Lfyl;

    .line 12
    .line 13
    invoke-virtual {v0}, Lfyl;->f()Lgcl;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    instance-of v0, v0, Lgca;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {p1, v0, p2}, Lgbq;->d(ZLctbw;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget-object p2, Lctce;->a:Lctce;

    .line 27
    .line 28
    if-eq p1, p2, :cond_0

    .line 29
    .line 30
    sget-object p1, Lcszv;->a:Lcszv;

    .line 31
    .line 32
    :cond_0
    return-object p1

    .line 33
    :cond_1
    sget-object p1, Lcszv;->a:Lcszv;

    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_2
    iget-object p2, p0, Lsyo;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p2, Lsyp;

    .line 39
    .line 40
    iget-object v0, p2, Lsyp;->b:Lctqd;

    .line 41
    .line 42
    check-cast p1, Lotq;

    .line 43
    .line 44
    invoke-interface {v0, p1}, Lctqd;->f(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object p2, p2, Lsyp;->a:Lbobt;

    .line 48
    .line 49
    invoke-virtual {p2, p1}, Lbobt;->c(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    sget-object p1, Lcszv;->a:Lcszv;

    .line 53
    .line 54
    return-object p1
.end method
