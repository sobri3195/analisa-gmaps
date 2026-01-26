.class public final Lathp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lathj;


# instance fields
.field private final a:Ljava/lang/Runnable;

.field private final b:Lbdzm;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Lbdzm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lathp;->a:Ljava/lang/Runnable;

    .line 5
    .line 6
    sget-object p1, Lcnzo;->od:Lbyil;

    .line 7
    .line 8
    invoke-static {p2, p1}, Lavuc;->bQ(Lbdzm;Lbyil;)Lbdzm;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lathp;->b:Lbdzm;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Lathp;->b:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lbije;
    .locals 1

    .line 1
    iget-object v0, p0, Lathp;->a:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lbije;->a:Lbije;

    .line 7
    .line 8
    return-object v0
.end method
