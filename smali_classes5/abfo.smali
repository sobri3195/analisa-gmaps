.class public final Labfo;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Layzl;
.end annotation


# instance fields
.field public a:Z

.field public b:Lbysn;

.field public final c:Lbiac;

.field public final d:Lcplz;

.field public final e:Ljava/util/List;

.field public final f:Lbwsw;

.field public final g:Lbwsw;

.field public final h:Lbwsw;

.field public final i:Lbmti;


# direct methods
.method public constructor <init>(Lcplz;Lbiac;Lbwtf;Lbmti;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Labfo;->a:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Labfo;->b:Lbysn;

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Labfo;->e:Ljava/util/List;

    .line 16
    .line 17
    iput-object p2, p0, Labfo;->c:Lbiac;

    .line 18
    .line 19
    new-instance p2, Lbwsw;

    .line 20
    .line 21
    invoke-direct {p2, p3}, Lbwsw;-><init>(Lbwtf;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Labfo;->f:Lbwsw;

    .line 25
    .line 26
    new-instance p2, Lbwsw;

    .line 27
    .line 28
    invoke-direct {p2, p3}, Lbwsw;-><init>(Lbwtf;)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, Labfo;->g:Lbwsw;

    .line 32
    .line 33
    new-instance p2, Lbwsw;

    .line 34
    .line 35
    invoke-direct {p2, p3}, Lbwsw;-><init>(Lbwtf;)V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, Labfo;->h:Lbwsw;

    .line 39
    .line 40
    iput-object p1, p0, Labfo;->d:Lcplz;

    .line 41
    .line 42
    iput-object p4, p0, Labfo;->i:Lbmti;

    .line 43
    .line 44
    return-void
.end method
