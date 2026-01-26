.class public final Lopo;
.super Liom;
.source "PG"


# instance fields
.field final a:Loid;

.field final synthetic b:Lopr;


# direct methods
.method public constructor <init>(Lopr;Loid;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lopo;->b:Lopr;

    .line 2
    .line 3
    invoke-direct {p0}, Liom;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lopo;->a:Loid;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lopo;->a:Loid;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Loid;->a(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(IFI)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lopo;->a:Loid;

    .line 2
    .line 3
    iget-object v1, p0, Lopo;->b:Lopr;

    .line 4
    .line 5
    iget-boolean v1, v1, Lopr;->m:Z

    .line 6
    .line 7
    invoke-interface {v0, p1, v1}, Loid;->b(IZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
