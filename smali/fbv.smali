.class public final Lfbv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfbw;


# instance fields
.field public final a:Ljava/lang/Object;

.field private final b:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    .line 9
    invoke-direct {p0, p1, v0}, Lfbv;-><init>(Ljava/lang/Object;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfbv;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-boolean p2, p0, Lfbv;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lfbv;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfbv;->b:Z

    .line 2
    .line 3
    return v0
.end method
