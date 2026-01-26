.class public final Lkgy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkha;


# instance fields
.field final a:Lkjc;


# direct methods
.method public constructor <init>(Lkjc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkgy;->a:Lkjc;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lkia;)Lkie;
    .locals 2

    .line 1
    iget-object v0, p0, Lkgy;->a:Lkjc;

    .line 2
    .line 3
    new-instance v1, Lkic;

    .line 4
    .line 5
    invoke-direct {v1, p1, v0}, Lkic;-><init>(Lkia;Lkjc;)V

    .line 6
    .line 7
    .line 8
    return-object v1
.end method
