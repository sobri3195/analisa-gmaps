.class public final Laaco;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laacd;

.field private final b:Laact;


# direct methods
.method public constructor <init>(Laacd;Laact;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laaco;->a:Laacd;

    .line 5
    .line 6
    iput-object p2, p0, Laaco;->b:Laact;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbdzh;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laaco;->b:Laact;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Laact;->c(Lbdzh;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Laaco;->a:Laacd;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Laacd;->c(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
