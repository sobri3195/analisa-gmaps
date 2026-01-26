.class public final Ltyn;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbihy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Lbiie<",
        "Ltyj<",
        "TS;>;>;",
        "Lbihy;"
    }
.end annotation


# instance fields
.field private final a:Lbilf;


# direct methods
.method public constructor <init>(Lbilf;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    aput-object p1, v0, v1

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lbiie;-><init>([Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Ltyn;->a:Lbilf;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 1

    .line 1
    iget-object v0, p0, Ltyn;->a:Lbilf;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final lX()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
