.class public final synthetic Lbboc;
.super Lcteb;
.source "PG"

# interfaces
.implements Lctde;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    .line 1
    const-class v3, Lbbpu;

    .line 2
    .line 3
    const-string v5, "onClick()Lcom/google/android/libraries/curvular/ViewModel$Callback;"

    .line 4
    .line 5
    const/16 v6, 0x8

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v4, "onClick"

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    move-object v2, p1

    .line 12
    invoke-direct/range {v0 .. v6}, Lcteb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lbboc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbbpu;

    .line 4
    .line 5
    invoke-interface {v0}, Lbbpu;->b()Lbije;

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcszv;->a:Lcszv;

    .line 9
    .line 10
    return-object v0
.end method
