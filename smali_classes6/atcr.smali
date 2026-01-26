.class public final synthetic Latcr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbajz;


# instance fields
.field public final synthetic a:Latct;

.field public final synthetic b:Lcmfj;


# direct methods
.method public synthetic constructor <init>(Latct;Lcmfj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Latcr;->a:Latct;

    .line 5
    .line 6
    iput-object p2, p0, Latcr;->b:Lcmfj;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Latcr;->b:Lcmfj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lceox;

    .line 8
    .line 9
    iget-object v1, p0, Latcr;->a:Latct;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Latct;->r(Lceox;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
