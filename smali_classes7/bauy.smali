.class public final Lbauy;
.super Lbauv;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbauv<",
        "Labje;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lnsj;


# direct methods
.method public constructor <init>(Lnsj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbauv;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbauy;->a:Lnsj;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Lbaup;
    .locals 3

    .line 1
    new-instance v0, Lbauw;

    .line 2
    .line 3
    new-instance v1, Llmb;

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    invoke-direct {v1, p0, v2}, Llmb;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lbauy;->a:Lnsj;

    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Lbauw;-><init>(Ljava/util/function/Supplier;Lnsj;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method protected final synthetic e(Ljava/lang/Object;I)Lbauq;
    .locals 1

    .line 1
    check-cast p1, Labje;

    .line 2
    .line 3
    new-instance v0, Lbaux;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, p0}, Lbaux;-><init>(Labje;ILbauy;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
