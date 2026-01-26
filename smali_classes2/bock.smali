.class public final Lbock;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwhe;


# instance fields
.field private final a:Lbwhe;

.field private final b:Lbwhe;


# direct methods
.method public constructor <init>(Lbwhe;Lbwhe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbock;->a:Lbwhe;

    .line 5
    .line 6
    iput-object p2, p0, Lbock;->b:Lbwhe;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbock;->b:Lbwhe;

    .line 2
    .line 3
    invoke-interface {v0}, Lbwhe;->close()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbock;->a:Lbwhe;

    .line 7
    .line 8
    invoke-interface {v0}, Lbwhe;->close()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
