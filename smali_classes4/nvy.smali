.class public final Lnvy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagin;


# instance fields
.field public final a:Lctdt;

.field public final b:Lplb;


# direct methods
.method public constructor <init>(Lplb;Lctdt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnvy;->b:Lplb;

    .line 5
    .line 6
    iput-object p2, p0, Lnvy;->a:Lctdt;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbdyw;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lnvy;->b:Lplb;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lplb;->d(Lbdyw;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
