.class public final synthetic Lbbku;
.super Lctek;
.source "PG"

# interfaces
.implements Lctde;


# instance fields
.field final synthetic a:Ldrt;


# direct methods
.method public constructor <init>(Ldrt;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lbbku;->a:Ldrt;

    .line 2
    .line 3
    const-class v2, Lctel;

    .line 4
    .line 5
    const-string v4, "BioLayout$toggleTextExpansion(Landroidx/compose/runtime/MutableIntState;)V"

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    const-string v3, "toggleTextExpansion"

    .line 10
    .line 11
    move-object v0, p0

    .line 12
    invoke-direct/range {v0 .. v5}, Lctek;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lbbku;->a:Ldrt;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldrt;->h()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x3

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    const v2, 0x7fffffff

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0, v2}, Ldrt;->k(I)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcszv;->a:Lcszv;

    .line 17
    .line 18
    return-object v0
.end method
