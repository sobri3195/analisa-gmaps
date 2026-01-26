.class public final Lbcbl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhmf;


# instance fields
.field final synthetic a:Lbgaq;

.field final synthetic b:Lbfnn;


# direct methods
.method public constructor <init>(Lbfnn;Lbgaq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbcbl;->b:Lbfnn;

    .line 2
    .line 3
    iput-object p2, p0, Lbcbl;->a:Lbgaq;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lbgaq;
    .locals 1

    .line 1
    iget-object v0, p0, Lbcbl;->a:Lbgaq;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lbfnn;
    .locals 1

    .line 1
    iget-object v0, p0, Lbcbl;->b:Lbfnn;

    .line 2
    .line 3
    return-object v0
.end method
