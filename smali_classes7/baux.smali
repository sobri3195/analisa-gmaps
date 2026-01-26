.class final Lbaux;
.super Lbaut;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbaut<",
        "Labje;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Loma;


# direct methods
.method public constructor <init>(Labje;ILbauy;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lbaut;-><init>(Ljava/lang/Object;ILbaur;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Loma;

    .line 5
    .line 6
    iget-object p1, p1, Labje;->a:Ljava/lang/String;

    .line 7
    .line 8
    sget-object p3, Lbesb;->d:Lbesb;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p2, p1, p3, v0}, Loma;-><init>(Ljava/lang/String;Lbesn;I)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lbaux;->a:Loma;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a()Loma;
    .locals 1

    .line 1
    iget-object v0, p0, Lbaux;->a:Loma;

    .line 2
    .line 3
    return-object v0
.end method
