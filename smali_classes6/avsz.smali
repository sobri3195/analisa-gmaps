.class public final Lavsz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbijh;


# instance fields
.field private final a:Lavsy;


# direct methods
.method public constructor <init>(Lafid;Lavlt;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lavsy;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, Lavsy;-><init>(Lafid;Lavlt;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lavsz;->a:Lavsy;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()Lavsy;
    .locals 1

    .line 1
    iget-object v0, p0, Lavsz;->a:Lavsy;

    .line 2
    .line 3
    return-object v0
.end method
