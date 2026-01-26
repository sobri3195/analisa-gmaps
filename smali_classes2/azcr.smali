.class final Lazcr;
.super Lcqpk;
.source "PG"


# instance fields
.field final synthetic a:Lazcs;


# direct methods
.method public constructor <init>(Lazcs;Lcqoe;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lazcr;->a:Lazcs;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcqpk;-><init>(Lcqoe;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lckmn;Lcqrm;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lazcr;->a:Lazcs;

    .line 2
    .line 3
    iget-object v1, v0, Lazcs;->h:Lcqrm;

    .line 4
    .line 5
    invoke-virtual {p2, v1}, Lcqrm;->g(Lcqrm;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lazcs;->m:Lccze;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v1, Lazdc;->s:Lcqrh;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcmdu;->toByteArray()[B

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/16 v2, 0xb

    .line 19
    .line 20
    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p2, v1, v0}, Lcqrm;->i(Lcqrh;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    new-instance v0, Lazcq;

    .line 28
    .line 29
    invoke-direct {v0, p0, p1}, Lazcq;-><init>(Lazcr;Lckmn;)V

    .line 30
    .line 31
    .line 32
    invoke-super {p0, v0, p2}, Lcqpk;->a(Lckmn;Lcqrm;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
