.class public final Lcvs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcwl;


# instance fields
.field public final synthetic a:Lcwf;

.field final synthetic b:Lcxx;

.field final synthetic c:Lctdp;

.field public final synthetic d:Lbzw;

.field final synthetic e:Lcwd;

.field final synthetic f:Lctde;

.field final synthetic g:Levf;

.field final synthetic h:Lctdp;

.field final synthetic i:Lcvx;

.field final synthetic j:Lrod;


# direct methods
.method public constructor <init>(Lcwf;Lcxx;Lcvx;Lctdp;Lbzw;Lcwd;Lrod;Lctde;Levf;Lctdp;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcvs;->b:Lcxx;

    .line 2
    .line 3
    iput-object p3, p0, Lcvs;->i:Lcvx;

    .line 4
    .line 5
    iput-object p4, p0, Lcvs;->c:Lctdp;

    .line 6
    .line 7
    iput-object p5, p0, Lcvs;->d:Lbzw;

    .line 8
    .line 9
    iput-object p6, p0, Lcvs;->e:Lcwd;

    .line 10
    .line 11
    iput-object p7, p0, Lcvs;->j:Lrod;

    .line 12
    .line 13
    iput-object p8, p0, Lcvs;->f:Lctde;

    .line 14
    .line 15
    iput-object p9, p0, Lcvs;->g:Levf;

    .line 16
    .line 17
    iput-object p10, p0, Lcvs;->h:Lctdp;

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcvs;->a:Lcwf;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lcvs;->a:Lcwf;

    .line 2
    .line 3
    iget-object v0, v0, Lcwf;->a:Lcxx;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcxx;->b(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    return-wide p1
.end method

.method public final b(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lcvs;->a:Lcwf;

    .line 2
    .line 3
    iget-object v0, v0, Lcwf;->a:Lcxx;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcxx;->c(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    return-wide p1
.end method

.method public final c(Lctdp;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcvs;->a:Lcwf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcwf;->e()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lcwf;->b:Ldue;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ldue;->o(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcwf;->d()Z

    .line 12
    .line 13
    .line 14
    return-void
.end method
