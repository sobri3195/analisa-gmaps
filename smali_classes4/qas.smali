.class public final Lqas;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqar;


# instance fields
.field private final a:Ljava/lang/CharSequence;

.field private final b:Loma;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Loma;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqas;->a:Ljava/lang/CharSequence;

    .line 5
    .line 6
    iput-object p2, p0, Lqas;->b:Loma;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Loma;
    .locals 1

    .line 1
    iget-object v0, p0, Lqas;->b:Loma;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lqas;->a:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method
