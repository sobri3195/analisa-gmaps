.class public final synthetic Lcqd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctde;


# instance fields
.field public final synthetic a:Lcxx;

.field public final synthetic b:Lcux;

.field public final synthetic c:Lcyr;

.field public final synthetic d:Leic;

.field public final synthetic e:Lfex;

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:Lbhc;

.field public final synthetic i:Lduf;


# direct methods
.method public synthetic constructor <init>(Lcxx;Lcux;Lcyr;Leic;Lbhc;Lduf;Lfex;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcqd;->a:Lcxx;

    .line 5
    .line 6
    iput-object p2, p0, Lcqd;->b:Lcux;

    .line 7
    .line 8
    iput-object p3, p0, Lcqd;->c:Lcyr;

    .line 9
    .line 10
    iput-object p4, p0, Lcqd;->d:Leic;

    .line 11
    .line 12
    iput-object p5, p0, Lcqd;->h:Lbhc;

    .line 13
    .line 14
    iput-object p6, p0, Lcqd;->i:Lduf;

    .line 15
    .line 16
    iput-object p7, p0, Lcqd;->e:Lfex;

    .line 17
    .line 18
    iput-boolean p8, p0, Lcqd;->f:Z

    .line 19
    .line 20
    iput-boolean p9, p0, Lcqd;->g:Z

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcqd;->a:Lcxx;

    .line 2
    .line 3
    iget-object v1, p0, Lcqd;->b:Lcux;

    .line 4
    .line 5
    iput-object v1, v0, Lcxx;->b:Lcux;

    .line 6
    .line 7
    iget-object v0, p0, Lcqd;->c:Lcyr;

    .line 8
    .line 9
    iget-boolean v1, p0, Lcqd;->f:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcyr;->v()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-boolean v2, p0, Lcqd;->g:Z

    .line 17
    .line 18
    iget-object v3, p0, Lcqd;->e:Lfex;

    .line 19
    .line 20
    iget-object v4, p0, Lcqd;->i:Lduf;

    .line 21
    .line 22
    iget-object v5, p0, Lcqd;->h:Lbhc;

    .line 23
    .line 24
    iget-object v6, p0, Lcqd;->d:Leic;

    .line 25
    .line 26
    iput-object v6, v0, Lcyr;->f:Leic;

    .line 27
    .line 28
    iput-object v5, v0, Lcyr;->n:Lbhc;

    .line 29
    .line 30
    iput-object v4, v0, Lcyr;->p:Lduf;

    .line 31
    .line 32
    iput-object v3, v0, Lcyr;->b:Lfex;

    .line 33
    .line 34
    iput-boolean v1, v0, Lcyr;->d:Z

    .line 35
    .line 36
    iput-boolean v2, v0, Lcyr;->e:Z

    .line 37
    .line 38
    sget-object v0, Lcszv;->a:Lcszv;

    .line 39
    .line 40
    return-object v0
.end method
