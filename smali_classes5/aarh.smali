.class public final Laarh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laark;


# instance fields
.field private final a:Lajne;


# direct methods
.method public constructor <init>(Lajne;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laarh;->a:Lajne;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laarh;->a:Lajne;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lajne;->bN(Landroid/net/Uri;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method
