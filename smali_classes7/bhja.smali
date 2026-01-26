.class public final Lbhja;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhie;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lbhie;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lbhie;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Lbhie;->b()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lbhja;->a:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p1, p0, Lbhja;->b:Ljava/util/Set;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbhja;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lbhja;->b:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method
