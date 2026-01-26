.class public final synthetic Laxpt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxph;


# instance fields
.field public final synthetic a:Laxpu;

.field public final synthetic b:Ljava/util/concurrent/Executor;

.field public final synthetic c:Lbihh;


# direct methods
.method public synthetic constructor <init>(Laxpu;Ljava/util/concurrent/Executor;Lbihh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laxpt;->a:Laxpu;

    .line 5
    .line 6
    iput-object p2, p0, Laxpt;->b:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p3, p0, Laxpt;->c:Lbihh;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Laxpt;->a:Laxpu;

    .line 2
    .line 3
    iget-object v1, p0, Laxpt;->b:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    iget-object v2, p0, Laxpt;->c:Lbihh;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Laxpu;->b(Laxpu;Ljava/util/concurrent/Executor;Lbihh;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
