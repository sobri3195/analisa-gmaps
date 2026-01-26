.class public final synthetic Lrea;
.super Lcteb;
.source "PG"

# interfaces
.implements Lctdu;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    .line 1
    const-class v3, Lreb;

    .line 2
    .line 3
    const-string v5, "shouldShowTurnCard(Lcom/google/android/libraries/geo/navcore/guidance/api/GuidanceMode;Z)Z"

    .line 4
    .line 5
    const/4 v6, 0x4

    .line 6
    const/4 v1, 0x3

    .line 7
    const-string v4, "shouldShowTurnCard"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Lcteb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lbmmi;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    check-cast p3, Lctbw;

    .line 10
    .line 11
    iget-object p3, p0, Lrea;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p3, Lreb;

    .line 14
    .line 15
    invoke-static {p1, p2}, Lreb;->d(Lbmmi;Z)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method
