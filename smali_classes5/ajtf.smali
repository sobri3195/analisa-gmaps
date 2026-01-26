.class public final Lajtf;
.super Lajnr;
.source "PG"

# interfaces
.implements Lajte;


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>(Lajnb;Lbihh;Lnei;Lajqo;Lcom/google/common/util/concurrent/ListenableFuture;Lajnc;Lajnj;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lajnb;",
            "Lbihh;",
            "Lnei;",
            "Lajqo;",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Long;",
            ">;",
            "Lajnc;",
            "Lajnj;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p7}, Lajnj;->j()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v5

    .line 5
    invoke-virtual {p7}, Lajnj;->d()Lbdzm;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    move-object v0, p0

    .line 10
    move-object v1, p2

    .line 11
    move-object v2, p3

    .line 12
    move-object v3, p5

    .line 13
    move-object v4, p6

    .line 14
    move/from16 v7, p8

    .line 15
    .line 16
    invoke-direct/range {v0 .. v7}, Lajnr;-><init>(Lbihh;Lnei;Lcom/google/common/util/concurrent/ListenableFuture;Lajnc;Ljava/lang/String;Lbdzm;Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p7}, Lajnj;->o()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput-boolean p1, p0, Lajtf;->a:Z

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public l()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lajtf;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
