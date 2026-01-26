.class public final Labqv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcibs;


# instance fields
.field public final b:Laboo;

.field public final c:Lcplz;

.field public final d:Lccil;

.field public final e:Lcplz;

.field public final f:Lnei;

.field public g:Z

.field public h:Laxbq;

.field private final i:Laxcg;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lcibs;->a:Lcibs;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcdhl;

    .line 8
    .line 9
    sget-object v1, Lcibr;->Z:Lcibr;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Lcdhl;->instance:Lcmfr;

    .line 15
    .line 16
    check-cast v2, Lcibs;

    .line 17
    .line 18
    iget v1, v1, Lcibr;->aG:I

    .line 19
    .line 20
    iput v1, v2, Lcibs;->c:I

    .line 21
    .line 22
    iget v1, v2, Lcibs;->b:I

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    or-int/2addr v1, v3

    .line 26
    iput v1, v2, Lcibs;->b:I

    .line 27
    .line 28
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 29
    .line 30
    .line 31
    iget-object v1, v0, Lcdhl;->instance:Lcmfr;

    .line 32
    .line 33
    check-cast v1, Lcibs;

    .line 34
    .line 35
    iput v3, v1, Lcibs;->d:I

    .line 36
    .line 37
    iget v2, v1, Lcibs;->b:I

    .line 38
    .line 39
    or-int/lit8 v2, v2, 0x2

    .line 40
    .line 41
    iput v2, v1, Lcibs;->b:I

    .line 42
    .line 43
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcibs;

    .line 48
    .line 49
    sput-object v0, Labqv;->a:Lcibs;

    .line 50
    .line 51
    return-void
.end method

.method public constructor <init>(Laboo;Lccil;Lcplz;Lcplz;Lnei;Laxcg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labqv;->b:Laboo;

    .line 5
    .line 6
    iput-object p2, p0, Labqv;->d:Lccil;

    .line 7
    .line 8
    iput-object p3, p0, Labqv;->c:Lcplz;

    .line 9
    .line 10
    iput-object p6, p0, Labqv;->i:Laxcg;

    .line 11
    .line 12
    iput-object p4, p0, Labqv;->e:Lcplz;

    .line 13
    .line 14
    iput-object p5, p0, Labqv;->f:Lnei;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Labqv;->h:Laxbq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Labqv;->i:Laxcg;

    .line 6
    .line 7
    sget-object v2, Lcnzq;->be:Lbyil;

    .line 8
    .line 9
    invoke-interface {v1, v0, v2}, Laxcg;->g(Laxbq;Lbyil;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Labqv;->g:Z

    .line 18
    .line 19
    iget-object v0, p0, Labqv;->b:Laboo;

    .line 20
    .line 21
    new-instance v1, Labqu;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-direct {v1, p0, p1, v2}, Labqu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Laboo;->d(Laxrc;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
