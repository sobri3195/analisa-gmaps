.class final Latwt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latws;


# instance fields
.field private final a:Lmge;

.field private final b:Lcplz;

.field private final c:Ljava/lang/CharSequence;

.field private final d:Loln;

.field private final e:Lcill;

.field private final f:Ljava/util/List;

.field private final g:Lcilr;

.field private final h:J


# direct methods
.method public constructor <init>(Lmge;Lcplz;Ljava/lang/CharSequence;Loln;Lcill;Ljava/util/List;Lcilr;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Latwt;->a:Lmge;

    .line 5
    .line 6
    iput-object p2, p0, Latwt;->b:Lcplz;

    .line 7
    .line 8
    iput-object p3, p0, Latwt;->c:Ljava/lang/CharSequence;

    .line 9
    .line 10
    iput-object p4, p0, Latwt;->d:Loln;

    .line 11
    .line 12
    iput-object p5, p0, Latwt;->e:Lcill;

    .line 13
    .line 14
    iput-object p6, p0, Latwt;->f:Ljava/util/List;

    .line 15
    .line 16
    iput-object p7, p0, Latwt;->g:Lcilr;

    .line 17
    .line 18
    iput-wide p8, p0, Latwt;->h:J

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lzew;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Latwt;->f:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Loln;
    .locals 1

    .line 1
    iget-object v0, p0, Latwt;->d:Loln;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lbije;
    .locals 5

    .line 1
    iget-object v0, p0, Latwt;->a:Lmge;

    .line 2
    .line 3
    invoke-interface {v0}, Lmge;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Latwt;->b:Lcplz;

    .line 10
    .line 11
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lvgq;

    .line 16
    .line 17
    iget-object v1, p0, Latwt;->g:Lcilr;

    .line 18
    .line 19
    iget-wide v2, p0, Latwt;->h:J

    .line 20
    .line 21
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {}, Lvhk;->p()Lvhj;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object v4, v1, Lcilr;->c:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v4, v3, Lvhj;->a:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v1, v1, Lcilr;->e:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v1, v3, Lvhj;->b:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v2, v3, Lvhj;->e:Ljava/lang/Long;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {v3, v1}, Lvhj;->f(Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Lvhj;->a()Lvhk;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v0, v1}, Lvgq;->u(Lvhk;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    sget-object v0, Lbije;->a:Lbije;

    .line 51
    .line 52
    return-object v0
.end method

.method public d()Lcill;
    .locals 1

    .line 1
    iget-object v0, p0, Latwt;->e:Lcill;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Latwt;->c:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method
