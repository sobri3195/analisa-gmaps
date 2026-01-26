.class public final Lagwv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcom/google/common/collect/ImmutableList;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v4, "google-sans-text-regular"

    .line 2
    .line 3
    const-string v5, "google-sans-text-medium"

    .line 4
    .line 5
    const-string v0, "google-sans"

    .line 6
    .line 7
    const-string v1, "google-sans-regular"

    .line 8
    .line 9
    const-string v2, "google-sans-medium"

    .line 10
    .line 11
    const-string v3, "google-sans-text"

    .line 12
    .line 13
    invoke-static/range {v0 .. v5}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sput-object v0, Lagwv;->a:Lcom/google/common/collect/ImmutableList;

    .line 21
    .line 22
    return-void
.end method
