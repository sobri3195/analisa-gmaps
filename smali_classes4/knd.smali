.class final Lknd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkdo;


# instance fields
.field final synthetic a:Lknu;

.field final synthetic b:Lklo;

.field final synthetic c:Lknx;


# direct methods
.method public constructor <init>(Lknx;Lknu;Lklo;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lknd;->a:Lknu;

    .line 2
    .line 3
    iput-object p3, p0, Lknd;->b:Lklo;

    .line 4
    .line 5
    iput-object p1, p0, Lknd;->c:Lknx;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(IIZ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lknd;->c:Lknx;

    .line 2
    .line 3
    iget-object p2, p0, Lknd;->a:Lknu;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lknx;->F(Lknu;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lknd;->b:Lklo;

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Lklo;->e(Lkdo;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
