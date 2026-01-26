.class public final Lawqb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawps;


# instance fields
.field public transient a:Lajea;

.field private final b:Lawzw;

.field private final c:Lawzw;


# direct methods
.method public constructor <init>(Lciyg;Lchyb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lawzw;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lawzw;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lawqb;->b:Lawzw;

    .line 10
    .line 11
    new-instance p1, Lawzw;

    .line 12
    .line 13
    invoke-direct {p1, p2}, Lawzw;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lawqb;->c:Lawzw;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 4

    .line 1
    new-instance v0, Laurk;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, Laurk;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-class v1, Lawqa;

    .line 9
    .line 10
    invoke-static {p1, v1, v0, p0}, Lfwr;->z(Landroid/content/Context;Ljava/lang/Class;Ljava/util/function/Function;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lawqb;->a:Lajea;

    .line 14
    .line 15
    sget-object v0, Lciyg;->a:Lciyg;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcmfr;->getParserForType()Lcmhh;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lawqb;->b:Lawzw;

    .line 22
    .line 23
    invoke-virtual {v2, v1, v0}, Lawzw;->d(Lcmhh;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lciyg;

    .line 28
    .line 29
    sget-object v1, Lchyb;->a:Lchyb;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcmfr;->getParserForType()Lcmhh;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v3, p0, Lawqb;->c:Lawzw;

    .line 36
    .line 37
    invoke-virtual {v3, v2, v1}, Lawzw;->d(Lcmhh;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lchyb;

    .line 42
    .line 43
    invoke-interface {p1, v0, v1}, Lajea;->c(Lciyg;Lchyb;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
