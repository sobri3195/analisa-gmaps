.class public final Lbezj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbezd;


# instance fields
.field private final a:Lbipt;

.field private final b:Ljava/lang/CharSequence;

.field private final c:Ljava/lang/CharSequence;

.field private final d:Laeci;

.field private final e:Lbklt;

.field private final f:Lzlo;

.field private final g:Lmgs;

.field private final h:Lnei;


# direct methods
.method public constructor <init>(Laeci;Lbklt;Lzlp;Lmgs;Lnei;Lcjef;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Loce;->a:Lbxbk;

    .line 5
    .line 6
    iget v1, p6, Lcjef;->j:I

    .line 7
    .line 8
    invoke-static {v1}, Lcjee;->a(I)Lcjee;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    sget-object v1, Lcjee;->a:Lcjee;

    .line 15
    .line 16
    :cond_0
    const v2, 0x7f080bb1

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v1, v2}, Lbxbk;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, Lbiog;->j(I)Lbipt;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lbezj;->a:Lbipt;

    .line 38
    .line 39
    iget-object v0, p6, Lcjef;->g:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v0, p0, Lbezj;->b:Ljava/lang/CharSequence;

    .line 42
    .line 43
    iput-object v0, p0, Lbezj;->c:Ljava/lang/CharSequence;

    .line 44
    .line 45
    iput-object p1, p0, Lbezj;->d:Laeci;

    .line 46
    .line 47
    iput-object p2, p0, Lbezj;->e:Lbklt;

    .line 48
    .line 49
    sget-object p1, Lzna;->a:Lzna;

    .line 50
    .line 51
    invoke-virtual {p3, p6, p1}, Lzlp;->a(Lcjef;Lzna;)Lzlo;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lbezj;->f:Lzlo;

    .line 56
    .line 57
    iput-object p4, p0, Lbezj;->g:Lmgs;

    .line 58
    .line 59
    iput-object p5, p0, Lbezj;->h:Lnei;

    .line 60
    .line 61
    return-void
.end method

.method public static synthetic f(Lbezj;Lbdyw;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbezj;->f:Lzlo;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lzlo;->e(Lbdyw;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Lbdzm;
    .locals 1

    .line 1
    sget-object v0, Lcnzu;->K:Lbyil;

    .line 2
    .line 3
    invoke-static {v0}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b(Lbdyw;)Lbije;
    .locals 4

    .line 1
    iget-object v0, p0, Lbezj;->d:Laeci;

    .line 2
    .line 3
    invoke-interface {v0}, Laeci;->b()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lbcwl;

    .line 7
    .line 8
    const/16 v1, 0x12

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, p0, p1, v1, v2}, Lbcwl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lbezj;->e:Lbklt;

    .line 15
    .line 16
    iget-object v1, p0, Lbezj;->h:Lnei;

    .line 17
    .line 18
    iget-object v3, p0, Lbezj;->g:Lmgs;

    .line 19
    .line 20
    invoke-static {v2, p1, v1, v3, v0}, Lzlm;->a(Lcdns;Lbklt;Lnei;Lmgs;Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Lbije;->a:Lbije;

    .line 24
    .line 25
    return-object p1
.end method

.method public c()Lbipt;
    .locals 1

    .line 1
    iget-object v0, p0, Lbezj;->a:Lbipt;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lbezj;->c:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lbezj;->b:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method
