.class public final Labbq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labbj;


# instance fields
.field private final a:Lccbz;

.field private final b:Lascn;


# direct methods
.method public constructor <init>(Lccbz;Lascn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labbq;->a:Lccbz;

    .line 5
    .line 6
    iput-object p2, p0, Labbq;->b:Lascn;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Lbdzm;
    .locals 1

    .line 1
    sget-object v0, Lcnzl;->bq:Lbyil;

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

.method public b()Lbije;
    .locals 2

    .line 1
    iget-object v0, p0, Labbq;->a:Lccbz;

    .line 2
    .line 3
    iget-object v0, v0, Lccbz;->c:Lccbi;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lccbi;->a:Lccbi;

    .line 8
    .line 9
    :cond_0
    iget-object v1, p0, Labbq;->b:Lascn;

    .line 10
    .line 11
    iget-object v0, v0, Lccbi;->d:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lascn;->b(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lbije;->a:Lbije;

    .line 17
    .line 18
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Labbq;->a:Lccbz;

    .line 2
    .line 3
    iget-object v0, v0, Lccbz;->b:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method
